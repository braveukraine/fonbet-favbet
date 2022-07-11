.class public abstract Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/BaseOptionPickerAdapter;
.super Ljava/lang/Object;
.source "IOptionPickerAdapter.kt"

# interfaces
.implements Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerAdapter<",
        "TI;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0000\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a2\u0006\u0002\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000eJ\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/BaseOptionPickerAdapter;",
        "I",
        "",
        "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerAdapter;",
        "options",
        "",
        "(Ljava/util/List;)V",
        "getOptionByPosition",
        "position",
        "",
        "(I)Ljava/lang/Object;",
        "getOptionId",
        "",
        "option",
        "(Ljava/lang/Object;)J",
        "getOptions",
        "",
        "core-fon_release"
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
.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TI;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TI;>;)V"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/BaseOptionPickerAdapter;->options:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getOptionByPosition(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TI;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/BaseOptionPickerAdapter;->options:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getOptionId(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)J"
        }
    .end annotation

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/BaseOptionPickerAdapter;->options:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getOptions()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TI;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/BaseOptionPickerAdapter;->options:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method
