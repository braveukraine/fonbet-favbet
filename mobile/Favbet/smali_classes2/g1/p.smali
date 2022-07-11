.class public final synthetic Lg1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/room/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/p;->a:Landroidx/room/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg1/p;->a:Landroidx/room/e;

    invoke-virtual {v0}, Landroidx/room/e;->g()V

    return-void
.end method
