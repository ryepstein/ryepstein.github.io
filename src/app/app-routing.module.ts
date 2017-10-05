import { NgModule }             from '@angular/core';
import { RouterModule, Routes } from '@angular/router';

import { AppComponent }   from './app.component';
import { HomeComponent } from './home/home.component';
import { NotFoundComponent } from './404/not-found.component';

const routes: Routes = [
    { path: '',  component: HomeComponent },
    { path: '**',  component: NotFoundComponent },
];

@NgModule({
    imports: [ RouterModule.forRoot(routes) ],
    exports: [ RouterModule ]
})

export class AppRoutingModule {}
