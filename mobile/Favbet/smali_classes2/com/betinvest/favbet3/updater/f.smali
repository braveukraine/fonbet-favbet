.class public final synthetic Lcom/betinvest/favbet3/updater/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/updater/ForceUpdaterActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/updater/ForceUpdaterActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/updater/f;->a:Lcom/betinvest/favbet3/updater/ForceUpdaterActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/updater/f;->a:Lcom/betinvest/favbet3/updater/ForceUpdaterActivity;

    check-cast p1, Ljava/lang/Float;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/updater/ForceUpdaterActivity;->f(Lcom/betinvest/favbet3/updater/ForceUpdaterActivity;Ljava/lang/Float;)V

    return-void
.end method
