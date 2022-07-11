.class public Lz8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh9/a;

.field public final c:Lh9/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh9/a;Lh9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz8/d;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lz8/d;->b:Lh9/a;

    .line 4
    iput-object p3, p0, Lz8/d;->c:Lh9/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lz8/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lz8/d;->b:Lh9/a;

    iget-object v2, p0, Lz8/d;->c:Lh9/a;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/datatransport/runtime/backends/e;->a(Landroid/content/Context;Lh9/a;Lh9/a;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/e;

    move-result-object p1

    return-object p1
.end method
