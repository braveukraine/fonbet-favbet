.class public final synthetic La2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/a;->a:Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, La2/a;->a:Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;

    check-cast p1, Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    invoke-static {v0, p1}, Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;->b(Lcom/betinvest/android/paymentsystem/repository/PaymentSystemRepository;Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V

    return-void
.end method
