.class public final synthetic Lh6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/a;->a:Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh6/a;->a:Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;

    check-cast p1, Lcom/betinvest/android/oddscoefficient/OddCoefficientType;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;->l(Lcom/betinvest/favbet3/menu/myprofile/root/viemodel/MyProfileViewModel;Lcom/betinvest/android/oddscoefficient/OddCoefficientType;)V

    return-void
.end method
