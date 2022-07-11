.class public final synthetic Ld9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/a$a;


# instance fields
.field public final a:Ld9/c;

.field public final b:Ly8/m;

.field public final c:Ly8/h;


# direct methods
.method public constructor <init>(Ld9/c;Ly8/m;Ly8/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9/b;->a:Ld9/c;

    iput-object p2, p0, Ld9/b;->b:Ly8/m;

    iput-object p3, p0, Ld9/b;->c:Ly8/h;

    return-void
.end method

.method public static b(Ld9/c;Ly8/m;Ly8/h;)Lg9/a$a;
    .locals 1

    new-instance v0, Ld9/b;

    invoke-direct {v0, p0, p1, p2}, Ld9/b;-><init>(Ld9/c;Ly8/m;Ly8/h;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld9/b;->a:Ld9/c;

    iget-object v1, p0, Ld9/b;->b:Ly8/m;

    iget-object v2, p0, Ld9/b;->c:Ly8/h;

    invoke-static {v0, v1, v2}, Ld9/c;->b(Ld9/c;Ly8/m;Ly8/h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
