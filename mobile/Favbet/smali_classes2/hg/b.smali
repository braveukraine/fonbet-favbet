.class public final synthetic Lhg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhg/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lhg/e;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg/b;->a:Lhg/e;

    iput-object p2, p0, Lhg/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lhg/b;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhg/b;->a:Lhg/e;

    iget-object v1, p0, Lhg/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lhg/b;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lhg/c;->b(Lhg/e;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
