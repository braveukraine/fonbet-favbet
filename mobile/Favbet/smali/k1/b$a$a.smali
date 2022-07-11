.class public Lk1/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lk1/a;Lj1/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj1/h$a;

.field public final synthetic b:[Lk1/a;


# direct methods
.method public constructor <init>(Lj1/h$a;[Lk1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1/b$a$a;->a:Lj1/h$a;

    iput-object p2, p0, Lk1/b$a$a;->b:[Lk1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/b$a$a;->a:Lj1/h$a;

    iget-object v1, p0, Lk1/b$a$a;->b:[Lk1/a;

    invoke-static {v1, p1}, Lk1/b$a;->c([Lk1/a;Landroid/database/sqlite/SQLiteDatabase;)Lk1/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj1/h$a;->c(Lj1/g;)V

    return-void
.end method
