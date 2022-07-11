.class public final Lna/v6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lna/a7;


# direct methods
.method public constructor <init>(Lna/a7;)V
    .locals 0

    iput-object p1, p0, Lna/v6;->a:Lna/a7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lna/v6;->a:Lna/a7;

    invoke-static {v0}, Lna/a7;->G(Lna/a7;)Lna/s6;

    move-result-object v1

    iput-object v1, v0, Lna/a7;->e:Lna/s6;

    return-void
.end method
