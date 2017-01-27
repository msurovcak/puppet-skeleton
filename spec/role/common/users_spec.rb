require 'spec_helper'

describe user('suro') do
  it { should exist }
  it { should have_home_directory '/home/suro' }
  it { should have_authorized_key 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDxH+1CnRKng2rT2f6HrbwPi5o0282dvWZjdBIqtpKyxXzGbXDFxgPStWEeRrofEF6qM7xVyBkaSU8CupVKp2ScJixoE+08Ltm2rXGbN9mWrp0ExYsy3aO1uSviWFVgUVfWPv9yoGU4Wh/Opvly6WSLtmImRBubq3J3Xj4zYZzNHjhKJRqXMVtnpu/xLHjvnacEYqx9XR0qysiAKXWMkVnWaaFY5O24KqcQMx0dJ7IbEGCR2YfOtkZkmBEtxme6PShIXVu+RHCY0Xp1QgZDqCQ3Eqr/Mq6r0N2JTuWGy6XO8bIUAasm/YjbTi2OgnUeoVrwP5DQzIoUhO0lmXA+oEvZ suro' }
end
