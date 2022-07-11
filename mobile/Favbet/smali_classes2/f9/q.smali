.class public final synthetic Lf9/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9/b0$d;


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;)Lf9/b0$d;
    .locals 1

    new-instance v0, Lf9/q;

    invoke-direct {v0, p0}, Lf9/q;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf9/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lf9/b0;->n(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
