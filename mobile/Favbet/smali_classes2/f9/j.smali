.class public final synthetic Lf9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9/b0$b;


# instance fields
.field public final a:J

.field public final b:Ly8/m;


# direct methods
.method public constructor <init>(JLy8/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf9/j;->a:J

    iput-object p3, p0, Lf9/j;->b:Ly8/m;

    return-void
.end method

.method public static a(JLy8/m;)Lf9/b0$b;
    .locals 1

    new-instance v0, Lf9/j;

    invoke-direct {v0, p0, p1, p2}, Lf9/j;-><init>(JLy8/m;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lf9/j;->a:J

    iget-object v2, p0, Lf9/j;->b:Ly8/m;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lf9/b0;->U(JLy8/m;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
