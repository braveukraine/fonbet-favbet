.class public final synthetic Lnd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa/f;


# static fields
.field public static final a:Lnd/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnd/e;

    invoke-direct {v0}, Lnd/e;-><init>()V

    sput-object v0, Lnd/e;->a:Lnd/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lsa/f;
    .locals 1

    sget-object v0, Lnd/e;->a:Lnd/e;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lsa/g;
    .locals 0

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/b$a;

    invoke-static {p1}, Lnd/f;->n(Lcom/google/firebase/remoteconfig/internal/b$a;)Lsa/g;

    move-result-object p1

    return-object p1
.end method
