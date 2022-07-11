.class public final synthetic Le9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/a$a;


# instance fields
.field public final a:Le9/j;

.field public final b:Lcom/google/android/datatransport/runtime/backends/d;

.field public final c:Ljava/lang/Iterable;

.field public final d:Ly8/m;

.field public final e:I


# direct methods
.method public constructor <init>(Le9/j;Lcom/google/android/datatransport/runtime/backends/d;Ljava/lang/Iterable;Ly8/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9/g;->a:Le9/j;

    iput-object p2, p0, Le9/g;->b:Lcom/google/android/datatransport/runtime/backends/d;

    iput-object p3, p0, Le9/g;->c:Ljava/lang/Iterable;

    iput-object p4, p0, Le9/g;->d:Ly8/m;

    iput p5, p0, Le9/g;->e:I

    return-void
.end method

.method public static b(Le9/j;Lcom/google/android/datatransport/runtime/backends/d;Ljava/lang/Iterable;Ly8/m;I)Lg9/a$a;
    .locals 7

    new-instance v6, Le9/g;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Le9/g;-><init>(Le9/j;Lcom/google/android/datatransport/runtime/backends/d;Ljava/lang/Iterable;Ly8/m;I)V

    return-object v6
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Le9/g;->a:Le9/j;

    iget-object v1, p0, Le9/g;->b:Lcom/google/android/datatransport/runtime/backends/d;

    iget-object v2, p0, Le9/g;->c:Ljava/lang/Iterable;

    iget-object v3, p0, Le9/g;->d:Ly8/m;

    iget v4, p0, Le9/g;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Le9/j;->c(Le9/j;Lcom/google/android/datatransport/runtime/backends/d;Ljava/lang/Iterable;Ly8/m;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
