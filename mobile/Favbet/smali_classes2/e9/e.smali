.class public final synthetic Le9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Le9/j;

.field public final b:Ly8/m;

.field public final c:I

.field public final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Le9/j;Ly8/m;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9/e;->a:Le9/j;

    iput-object p2, p0, Le9/e;->b:Ly8/m;

    iput p3, p0, Le9/e;->c:I

    iput-object p4, p0, Le9/e;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Le9/j;Ly8/m;ILjava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Le9/e;

    invoke-direct {v0, p0, p1, p2, p3}, Le9/e;-><init>(Le9/j;Ly8/m;ILjava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Le9/e;->a:Le9/j;

    iget-object v1, p0, Le9/e;->b:Ly8/m;

    iget v2, p0, Le9/e;->c:I

    iget-object v3, p0, Le9/e;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Le9/j;->e(Le9/j;Ly8/m;ILjava/lang/Runnable;)V

    return-void
.end method
