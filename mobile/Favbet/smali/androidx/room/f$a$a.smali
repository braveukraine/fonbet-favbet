.class public Landroidx/room/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/f$a;->w([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Landroidx/room/f$a;


# direct methods
.method public constructor <init>(Landroidx/room/f$a;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/f$a$a;->b:Landroidx/room/f$a;

    iput-object p2, p0, Landroidx/room/f$a$a;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/f$a$a;->b:Landroidx/room/f$a;

    iget-object v0, v0, Landroidx/room/f$a;->a:Landroidx/room/f;

    iget-object v0, v0, Landroidx/room/f;->d:Landroidx/room/e;

    iget-object v1, p0, Landroidx/room/f$a$a;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/room/e;->f([Ljava/lang/String;)V

    return-void
.end method
