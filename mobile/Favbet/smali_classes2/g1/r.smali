.class public final synthetic Lg1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/room/g;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/r;->a:Landroidx/room/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg1/r;->a:Landroidx/room/g;

    invoke-static {v0}, Landroidx/room/g;->c(Landroidx/room/g;)V

    return-void
.end method
