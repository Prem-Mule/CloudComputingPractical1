import webapp2
clas Mainpage(webapp2.RequestHandler):
def get(self):
self.response.write("Hello world")
app=webapp2WSGIApplication([('/',Mainpage),]debug=True)