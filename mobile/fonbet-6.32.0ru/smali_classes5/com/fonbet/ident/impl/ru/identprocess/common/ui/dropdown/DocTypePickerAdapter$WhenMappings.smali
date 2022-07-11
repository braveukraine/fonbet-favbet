.class public final synthetic Lcom/fonbet/ident/impl/ru/identprocess/common/ui/dropdown/DocTypePickerAdapter$WhenMappings;
.super Ljava/lang/Object;
.source "DocTypePickerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/ident/impl/ru/identprocess/common/ui/dropdown/DocTypePickerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/fonbet/ident/impl/ru/identprocess/common/data/DocType;->values()[Lcom/fonbet/ident/impl/ru/identprocess/common/data/DocType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/fonbet/ident/impl/ru/identprocess/common/data/DocType;->RUSSIAN_PASSPORT:Lcom/fonbet/ident/impl/ru/identprocess/common/data/DocType;

    invoke-virtual {v1}, Lcom/fonbet/ident/impl/ru/identprocess/common/data/DocType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/ident/impl/ru/identprocess/common/data/DocType;->FOREIGN_PASSPORT:Lcom/fonbet/ident/impl/ru/identprocess/common/data/DocType;

    invoke-virtual {v1}, Lcom/fonbet/ident/impl/ru/identprocess/common/data/DocType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/dropdown/DocTypePickerAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
