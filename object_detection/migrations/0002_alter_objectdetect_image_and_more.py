# Generated by Django 5.1.1 on 2024-10-20 11:12

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('object_detection', '0001_initial'),
    ]

    operations = [
        migrations.AlterField(
            model_name='objectdetect',
            name='image',
            field=models.ImageField(blank=True, null=True, upload_to='uploads/'),
        ),
        migrations.AlterField(
            model_name='objectdetect',
            name='object_count',
            field=models.IntegerField(blank=True, default=0, null=True),
        ),
    ]