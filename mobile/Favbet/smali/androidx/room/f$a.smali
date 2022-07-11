.class public Landroidx/room/f$a;
.super Landroidx/room/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/f;


# direct methods
.method public constructor <init>(Landroidx/room/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/f$a;->a:Landroidx/room/f;

    invoke-direct {p0}, Landroidx/room/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public w([Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/f$a;->a:Landroidx/room/f;

    iget-object v0, v0, Landroidx/room/f;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/f$a$a;

    invoke-direct {v1, p0, p1}, Landroidx/room/f$a$a;-><init>(Landroidx/room/f$a;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
