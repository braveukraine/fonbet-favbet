.class public final synthetic Le9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/a$a;


# instance fields
.field public final a:Le9/j;

.field public final b:Ly8/m;

.field public final c:I


# direct methods
.method public constructor <init>(Le9/j;Ly8/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9/i;->a:Le9/j;

    iput-object p2, p0, Le9/i;->b:Ly8/m;

    iput p3, p0, Le9/i;->c:I

    return-void
.end method

.method public static b(Le9/j;Ly8/m;I)Lg9/a$a;
    .locals 1

    new-instance v0, Le9/i;

    invoke-direct {v0, p0, p1, p2}, Le9/i;-><init>(Le9/j;Ly8/m;I)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Le9/i;->a:Le9/j;

    iget-object v1, p0, Le9/i;->b:Ly8/m;

    iget v2, p0, Le9/i;->c:I

    invoke-static {v0, v1, v2}, Le9/j;->d(Le9/j;Ly8/m;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
