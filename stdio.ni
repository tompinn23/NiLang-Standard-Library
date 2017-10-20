use sys::io;


pub class Stdout
{
	pub def Stdout new();
	pub def bool WriteLine(string line);
	pub def string ReadLine();
}
pub class Stdin();

Stdout Stdout::new()
{
	//Initialize Stdout
}

bool Stdout.WriteLine(string line)
{
	
}

pub Stdout STDOUT = Stdout.new();


