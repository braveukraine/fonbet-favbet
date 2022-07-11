.class public interface abstract Lcom/fonbet/process/web/domain/repository/IProcessDataRepository;
.super Ljava/lang/Object;
.source "ProcessDataRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u0005H&J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0005H&J\u0018\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0003H&J\u001a\u0010\r\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/process/web/domain/repository/IProcessDataRepository;",
        "",
        "getPassword",
        "",
        "processId",
        "",
        "getProcessId",
        "processType",
        "removePassword",
        "",
        "removeProcessId",
        "savePassword",
        "password",
        "saveProcessId",
        "feature-process-web_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getPassword(Ljava/lang/String;)[C
.end method

.method public abstract getProcessId(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract removePassword(Ljava/lang/String;)V
.end method

.method public abstract removeProcessId(Ljava/lang/String;)V
.end method

.method public abstract savePassword(Ljava/lang/String;[C)V
.end method

.method public abstract saveProcessId(Ljava/lang/String;Ljava/lang/String;)V
.end method
