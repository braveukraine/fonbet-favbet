.class public final synthetic Lg1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/room/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/z;->a:Landroidx/room/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg1/z;->a:Landroidx/room/j;

    invoke-static {v0}, Landroidx/room/j;->a(Landroidx/room/j;)V

    return-void
.end method
