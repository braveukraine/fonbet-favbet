.class public final synthetic Lz7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz7/y;


# direct methods
.method public synthetic constructor <init>(Lz7/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/j;->a:Lz7/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lz7/j;->a:Lz7/y;

    invoke-static {v0}, Lz7/m;->e(Lz7/y;)V

    return-void
.end method
