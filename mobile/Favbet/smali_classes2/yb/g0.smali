.class public final synthetic Lyb/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa/a;


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb/g0;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static b(Ljava/util/concurrent/CountDownLatch;)Lsa/a;
    .locals 1

    new-instance v0, Lyb/g0;

    invoke-direct {v0, p0}, Lyb/g0;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    return-object v0
.end method


# virtual methods
.method public a(Lsa/g;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyb/g0;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p1}, Lyb/h0;->c(Ljava/util/concurrent/CountDownLatch;Lsa/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
