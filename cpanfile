requires 'perl', '5.008001';
requires 'Stream::Buffered';
requires 'Module::Load';
requires 'JSON' => '2';
requires 'Encode';
requires 'HTTP::MultiPartParser';
requires 'File::Temp';
requires 'WWW::Form::UrlEncoded';

on 'test' => sub {
    requires 'Test::More', '0.98';
    requires 'Hash::MultiValue';
    requires 'File::Spec::Functions';
    requires 'Cwd';
    requires 'HTTP::Message' => 6;
};


