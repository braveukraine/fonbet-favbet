.class public final synthetic Lf9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9/b0$b;


# static fields
.field public static final a:Lf9/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf9/l;

    invoke-direct {v0}, Lf9/l;-><init>()V

    sput-object v0, Lf9/l;->a:Lf9/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf9/b0$b;
    .locals 1

    sget-object v0, Lf9/l;->a:Lf9/l;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1}, Lf9/b0;->D(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
