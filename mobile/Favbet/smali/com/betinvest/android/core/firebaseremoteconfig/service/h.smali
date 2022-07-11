.class public final synthetic Lcom/betinvest/android/core/firebaseremoteconfig/service/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/android/core/firebaseremoteconfig/service/HostResolver;

.field public final synthetic b:Lsg/j;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/android/core/firebaseremoteconfig/service/HostResolver;Lsg/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/service/h;->a:Lcom/betinvest/android/core/firebaseremoteconfig/service/HostResolver;

    iput-object p2, p0, Lcom/betinvest/android/core/firebaseremoteconfig/service/h;->b:Lsg/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/service/h;->a:Lcom/betinvest/android/core/firebaseremoteconfig/service/HostResolver;

    iget-object v1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/service/h;->b:Lsg/j;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/betinvest/android/core/firebaseremoteconfig/service/HostResolver;->g(Lcom/betinvest/android/core/firebaseremoteconfig/service/HostResolver;Lsg/j;Ljava/lang/String;)V

    return-void
.end method
