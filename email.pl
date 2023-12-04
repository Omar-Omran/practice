#! /usr/bin/perl

print "Hi, we're about send some mails\n";

$to = 'omar.sherif.omran@gmail.com';
$from = 'omar.omran@dynamigs.net';
$subject = 'Subject test';
$message = 'This is a test message';

open(MAIL, "|/usr/sbin/sendmail -t");

print MAIL "To: $to\n";
print MAIL "From: $from\n";
print MAIL "Subject: $subject\n\n";
print MAIL "Content-type: text/html\n";
# Email Body
print MAIL $message;

close(MAIL);
print "Email Sent Successfully\n";
