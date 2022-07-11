.class public final synthetic Lcom/betinvest/android/core/firebaseremoteconfig/service/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/android/core/firebaseremoteconfig/service/HostResolver;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/android/core/firebaseremoteconfig/service/HostResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/service/a;->a:Lcom/betinvest/android/core/firebaseremoteconfig/service/HostResolver;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/service/a;->a:Lcom/betinvest/android/core/firebaseremoteconfig/service/HostResolver;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/betinvest/android/core/firebaseremoteconfig/service/HostResolver;->b(Lcom/betinvest/android/core/firebaseremoteconfig/service/HostResolver;Ljava/lang/Boolean;)V

    return-void
.end method
