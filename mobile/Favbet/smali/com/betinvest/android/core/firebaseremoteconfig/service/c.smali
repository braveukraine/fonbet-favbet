.class public final synthetic Lcom/betinvest/android/core/firebaseremoteconfig/service/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/u;


# static fields
.field public static final synthetic a:Lcom/betinvest/android/core/firebaseremoteconfig/service/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/betinvest/android/core/firebaseremoteconfig/service/c;

    invoke-direct {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/service/c;-><init>()V

    sput-object v0, Lcom/betinvest/android/core/firebaseremoteconfig/service/c;->a:Lcom/betinvest/android/core/firebaseremoteconfig/service/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lcj/u$a;)Lcj/c0;
    .locals 0

    invoke-static {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/service/HostResolver;->d(Lcj/u$a;)Lcj/c0;

    move-result-object p1

    return-object p1
.end method
