.class public final synthetic Lnd/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lnd/l;


# direct methods
.method public constructor <init>(Lnd/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/j;->a:Lnd/l;

    return-void
.end method

.method public static a(Lnd/l;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lnd/j;

    invoke-direct {v0, p0}, Lnd/j;-><init>(Lnd/l;)V

    return-object v0
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnd/j;->a:Lnd/l;

    invoke-virtual {v0}, Lnd/l;->d()Lnd/f;

    move-result-object v0

    return-object v0
.end method
