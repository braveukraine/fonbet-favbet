.class public Landroidx/room/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Landroidx/room/f$d;->a:Landroidx/room/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/f$d;->a:Landroidx/room/f;

    iget-object v1, v0, Landroidx/room/f;->d:Landroidx/room/e;

    iget-object v0, v0, Landroidx/room/f;->e:Landroidx/room/e$c;

    invoke-virtual {v1, v0}, Landroidx/room/e;->i(Landroidx/room/e$c;)V

    return-void
.end method
