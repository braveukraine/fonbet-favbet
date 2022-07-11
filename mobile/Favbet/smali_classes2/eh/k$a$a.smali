.class public final Leh/k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leh/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lqj/c;

.field public final b:J


# direct methods
.method public constructor <init>(Lqj/c;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leh/k$a$a;->a:Lqj/c;

    .line 3
    iput-wide p2, p0, Leh/k$a$a;->b:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Leh/k$a$a;->a:Lqj/c;

    iget-wide v1, p0, Leh/k$a$a;->b:J

    invoke-interface {v0, v1, v2}, Lqj/c;->m(J)V

    return-void
.end method
