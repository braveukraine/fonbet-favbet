.class public final Lna/p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lna/l6;


# direct methods
.method public constructor <init>(Lna/l6;)V
    .locals 0

    iput-object p1, p0, Lna/p5;->a:Lna/l6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lna/p5;->a:Lna/l6;

    iget-object v0, v0, Lna/l6;->n:Lna/q9;

    .line 1
    invoke-virtual {v0}, Lna/q9;->a()V

    return-void
.end method
