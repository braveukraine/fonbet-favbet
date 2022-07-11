.class public final synthetic Lyf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyf/g;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lyf/g;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf/f;->a:Lyf/g;

    iput-object p2, p0, Lyf/f;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyf/f;->a:Lyf/g;

    iget-object v1, p0, Lyf/f;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lyf/g;->d(Lyf/g;Ljava/util/List;)V

    return-void
.end method
