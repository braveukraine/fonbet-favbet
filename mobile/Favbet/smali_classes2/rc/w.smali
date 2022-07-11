.class public final synthetic Lrc/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa/c;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/w;->a:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public a(Lsa/g;)V
    .locals 1

    iget-object v0, p0, Lrc/w;->a:Ljava/util/concurrent/ScheduledFuture;

    invoke-static {v0, p1}, Lrc/x$a;->e(Ljava/util/concurrent/ScheduledFuture;Lsa/g;)V

    return-void
.end method
