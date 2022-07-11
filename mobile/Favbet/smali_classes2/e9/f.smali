.class public final synthetic Le9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/a$a;


# instance fields
.field public final a:Le9/j;

.field public final b:Ly8/m;


# direct methods
.method public constructor <init>(Le9/j;Ly8/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9/f;->a:Le9/j;

    iput-object p2, p0, Le9/f;->b:Ly8/m;

    return-void
.end method

.method public static b(Le9/j;Ly8/m;)Lg9/a$a;
    .locals 1

    new-instance v0, Le9/f;

    invoke-direct {v0, p0, p1}, Le9/f;-><init>(Le9/j;Ly8/m;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le9/f;->a:Le9/j;

    iget-object v1, p0, Le9/f;->b:Ly8/m;

    invoke-static {v0, v1}, Le9/j;->b(Le9/j;Ly8/m;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
