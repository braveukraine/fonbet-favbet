.class public final Lcom/fonbet/core/client/impl/fon/network/dto/CountryDictionaryEntryDTO$EmbeddedObject;
.super Ljava/lang/Object;
.source "CountryDictionaryEntryDTO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/client/impl/fon/network/dto/CountryDictionaryEntryDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmbeddedObject"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/core/client/impl/fon/network/dto/CountryDictionaryEntryDTO$EmbeddedObject;",
        "",
        "name",
        "",
        "iso",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getIso",
        "()Ljava/lang/String;",
        "getName",
        "core-client-impl-fon_release"
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
.field private final iso:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ISO"
    .end annotation
.end field

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iso"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/fonbet/core/client/impl/fon/network/dto/CountryDictionaryEntryDTO$EmbeddedObject;->name:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/fonbet/core/client/impl/fon/network/dto/CountryDictionaryEntryDTO$EmbeddedObject;->iso:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getIso()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/core/client/impl/fon/network/dto/CountryDictionaryEntryDTO$EmbeddedObject;->iso:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/core/client/impl/fon/network/dto/CountryDictionaryEntryDTO$EmbeddedObject;->name:Ljava/lang/String;

    return-object v0
.end method
