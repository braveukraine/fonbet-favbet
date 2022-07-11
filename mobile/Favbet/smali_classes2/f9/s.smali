.class public final synthetic Lf9/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9/b0$d;


# instance fields
.field public final a:Lf9/h0;


# direct methods
.method public constructor <init>(Lf9/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/s;->a:Lf9/h0;

    return-void
.end method

.method public static b(Lf9/h0;)Lf9/b0$d;
    .locals 1

    new-instance v0, Lf9/s;

    invoke-direct {v0, p0}, Lf9/s;-><init>(Lf9/h0;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf9/s;->a:Lf9/h0;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
