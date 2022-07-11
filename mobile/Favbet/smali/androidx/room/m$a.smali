.class public abstract Landroidx/room/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final version:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/room/m$a;->version:I

    return-void
.end method


# virtual methods
.method public abstract createAllTables(Lj1/g;)V
.end method

.method public abstract dropAllTables(Lj1/g;)V
.end method

.method public abstract onCreate(Lj1/g;)V
.end method

.method public abstract onOpen(Lj1/g;)V
.end method

.method public abstract onPostMigrate(Lj1/g;)V
.end method

.method public abstract onPreMigrate(Lj1/g;)V
.end method

.method public abstract onValidateSchema(Lj1/g;)Landroidx/room/m$b;
.end method

.method public validateMigration(Lj1/g;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "validateMigration is deprecated"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
