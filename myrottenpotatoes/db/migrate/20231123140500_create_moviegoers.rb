class CreateMoviegoers < ActiveRecord::Migration[7.0]
  def change
    create_table :moviegoers do |t|
      t.string :username
      t.string :title
      t.string :email
      t.timestamps
    end
  end
end
$('#movies').on('click', '.myClass', function() {
  // Nuestra lógica aquí
});
