.class public final synthetic Lm6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/mysettings/ThemeDayNightRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/mysettings/ThemeDayNightRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/n;->a:Lcom/betinvest/favbet3/menu/mysettings/ThemeDayNightRepository;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lm6/n;->a:Lcom/betinvest/favbet3/menu/mysettings/ThemeDayNightRepository;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/mysettings/ThemeDayNightRepository;->a(Lcom/betinvest/favbet3/menu/mysettings/ThemeDayNightRepository;Ljava/lang/Boolean;)V

    return-void
.end method
