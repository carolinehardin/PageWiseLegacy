#!/usr/bin/env python
# -*- coding: utf-8 -*-
#
#  pagewise.py
#  
#  Copyright 2014 Grant Dobbe <grant@binarysprocket.com>
#  
#  This program is free software; you can redistribute it and/or modify
#  it under the terms of the GNU General Public License as published by
#  the Free Software Foundation; either version 2 of the License, or
#  (at your option) any later version.
#  
#  This program is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#  GNU General Public License for more details.
#  
#  You should have received a copy of the GNU General Public License
#  along with this program; if not, write to the Free Software
#  Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston,
#  MA 02110-1301, USA.
#  
#  

import MySQLdb

db = MySQLdb.connect(host='localhost', user='caroline', passwd='ciderboys', db='PageWise')

def show_assignment(tableName):
  cur = db.cursor()
  
  cur.execute('SELECT * FROM Homework')  
  for row in cur.fetchall() :
    print row
  cur.close()
  
def enter_class():
  return 0
  
def enter_author():
  return 0

def enter_assignment( Title, Description, DueDate, DueTime, ClassID ):
  cur = db.cursor()
  cur.execute("INSERT INTO Homework (Title, Description, DueDate, DueTime, idClassH) VALUES (%s, %s, %s, %s, %s)", (Title, Description, DueDate, DueTime, ClassID)) 
  cur.close()
  
def enter_reading():
  return 0

def main():

  title = raw_input('Enter assignment title: ')
  description = raw_input('Enter assignment description: ')
  duedate = raw_input('Date assignment is due [format YYYY-MM-DD]: ')
  duetime = raw_input('Time assignment is due [format HH:MMam/pm]: ')
  classid = raw_input('Class ID: ')
  
  enter_assignment(title, description, duedate, duetime, classid)
  show_assignment('Homework')
  
  #show_assignment()
  #return 0
  
if __name__ == '__main__':
	main()

