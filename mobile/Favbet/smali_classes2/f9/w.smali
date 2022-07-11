.class public final synthetic Lf9/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9/b0$b;


# instance fields
.field public final a:Lf9/b0;

.field public final b:Ly8/m;

.field public final c:Ly8/h;


# direct methods
.method public constructor <init>(Lf9/b0;Ly8/m;Ly8/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/w;->a:Lf9/b0;

    iput-object p2, p0, Lf9/w;->b:Ly8/m;

    iput-object p3, p0, Lf9/w;->c:Ly8/h;

    return-void
.end method

.method public static a(Lf9/b0;Ly8/m;Ly8/h;)Lf9/b0$b;
    .locals 1

    new-instance v0, Lf9/w;

    invoke-direct {v0, p0, p1, p2}, Lf9/w;-><init>(Lf9/b0;Ly8/m;Ly8/h;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf9/w;->a:Lf9/b0;

    iget-object v1, p0, Lf9/w;->b:Ly8/m;

    iget-object v2, p0, Lf9/w;->c:Ly8/h;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lf9/b0;->M(Lf9/b0;Ly8/m;Ly8/h;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
