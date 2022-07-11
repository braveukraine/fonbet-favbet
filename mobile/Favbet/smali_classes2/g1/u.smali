.class public final synthetic Lg1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/room/g;

.field public final synthetic b:Lj1/j;

.field public final synthetic c:Lg1/y;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/g;Lj1/j;Lg1/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/u;->a:Landroidx/room/g;

    iput-object p2, p0, Lg1/u;->b:Lj1/j;

    iput-object p3, p0, Lg1/u;->c:Lg1/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg1/u;->a:Landroidx/room/g;

    iget-object v1, p0, Lg1/u;->b:Lj1/j;

    iget-object v2, p0, Lg1/u;->c:Lg1/y;

    invoke-static {v0, v1, v2}, Landroidx/room/g;->f(Landroidx/room/g;Lj1/j;Lg1/y;)V

    return-void
.end method
