.class public final synthetic Lcom/betinvest/android/store/service/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/android/store/service/BetslipRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/android/store/service/BetslipRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/android/store/service/a;->a:Lcom/betinvest/android/store/service/BetslipRepository;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/android/store/service/a;->a:Lcom/betinvest/android/store/service/BetslipRepository;

    check-cast p1, Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    invoke-static {v0, p1}, Lcom/betinvest/android/store/service/BetslipRepository;->a(Lcom/betinvest/android/store/service/BetslipRepository;Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V

    return-void
.end method
