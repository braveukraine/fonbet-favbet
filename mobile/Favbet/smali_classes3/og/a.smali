.class public final synthetic Log/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/e$a;


# instance fields
.field public final synthetic a:Log/c;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Log/c;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log/a;->a:Log/c;

    iput-object p2, p0, Log/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    iget-object v0, p0, Log/a;->a:Log/c;

    iget-object v1, p0, Log/a;->b:Ljava/util/List;

    invoke-static {v0, v1, p1}, Log/c;->b(Log/c;Ljava/util/List;Lcom/android/volley/VolleyError;)V

    return-void
.end method
