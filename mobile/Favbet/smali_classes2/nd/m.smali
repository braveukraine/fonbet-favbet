.class public final synthetic Lnd/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/h;


# static fields
.field public static final a:Lnd/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnd/m;

    invoke-direct {v0}, Lnd/m;-><init>()V

    sput-object v0, Lnd/m;->a:Lnd/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ltb/h;
    .locals 1

    sget-object v0, Lnd/m;->a:Lnd/m;

    return-object v0
.end method


# virtual methods
.method public a(Ltb/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(Ltb/e;)Lnd/l;

    move-result-object p1

    return-object p1
.end method
