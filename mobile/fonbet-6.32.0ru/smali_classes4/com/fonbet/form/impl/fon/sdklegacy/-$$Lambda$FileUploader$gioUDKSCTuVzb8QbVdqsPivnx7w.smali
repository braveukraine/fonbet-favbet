.class public final synthetic Lcom/fonbet/form/impl/fon/sdklegacy/-$$Lambda$FileUploader$gioUDKSCTuVzb8QbVdqsPivnx7w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/form/impl/fon/sdklegacy/FileUploader;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/form/impl/fon/sdklegacy/FileUploader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/form/impl/fon/sdklegacy/-$$Lambda$FileUploader$gioUDKSCTuVzb8QbVdqsPivnx7w;->f$0:Lcom/fonbet/form/impl/fon/sdklegacy/FileUploader;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/-$$Lambda$FileUploader$gioUDKSCTuVzb8QbVdqsPivnx7w;->f$0:Lcom/fonbet/form/impl/fon/sdklegacy/FileUploader;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/fonbet/form/impl/fon/sdklegacy/FileUploader;->lambda$content$0$FileUploader(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
