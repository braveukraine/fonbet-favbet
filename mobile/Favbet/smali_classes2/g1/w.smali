.class public final synthetic Lg1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/room/g;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/w;->a:Landroidx/room/g;

    iput-object p2, p0, Lg1/w;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg1/w;->a:Landroidx/room/g;

    iget-object v1, p0, Lg1/w;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/room/g;->e(Landroidx/room/g;Ljava/lang/String;)V

    return-void
.end method
