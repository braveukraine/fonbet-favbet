.class public final Lna/z6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lna/a7;


# direct methods
.method public constructor <init>(Lna/a7;)V
    .locals 0

    iput-object p1, p0, Lna/z6;->a:Lna/a7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lna/z6;->a:Lna/a7;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lna/a7;->I(Lna/a7;Lna/s6;)Lna/s6;

    return-void
.end method
