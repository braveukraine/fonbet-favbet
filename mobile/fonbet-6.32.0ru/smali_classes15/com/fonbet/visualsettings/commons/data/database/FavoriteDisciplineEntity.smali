.class public final Lcom/fonbet/visualsettings/commons/data/database/FavoriteDisciplineEntity;
.super Ljava/lang/Object;
.source "VisualFavoriteSettingsDB.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0002\u0010\u0005R\u001a\u0010\u0002\u001a\u00060\u0003j\u0002`\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fonbet/visualsettings/commons/data/database/FavoriteDisciplineEntity;",
        "",
        "disciplineId",
        "",
        "Lcom/fonbet/core/api/DisciplineID;",
        "(I)V",
        "getDisciplineId",
        "()I",
        "feature-visualsettings-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final disciplineId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lcom/fonbet/visualsettings/commons/data/database/FavoriteDisciplineEntity;->disciplineId:I

    return-void
.end method


# virtual methods
.method public final getDisciplineId()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/fonbet/visualsettings/commons/data/database/FavoriteDisciplineEntity;->disciplineId:I

    return v0
.end method
